#include<iostream>
#include<vector>
#include<opencv2/opencv.hpp>

int main()
{
    cv::Mat img = cv::imread("../image/image1.png");
    if(img.empty())
    {
        std::cerr << "Could not load..." << std::endl;
    }

    //将图像转换为灰度图像
    cv::Mat gray;
    cv::cvtColor(img, gray, cv::COLOR_BGR2GRAY);
    //进行二值化
    cv::Mat bi_image;
    cv::threshold(gray, bi_image, 200, 255, cv::THRESH_BINARY);
    //轮廓检测
    std::vector<std::vector<cv::Point>> contours;
    cv::findContours(bi_image, contours, cv::RETR_LIST, cv::CHAIN_APPROX_NONE);

    //绘制轮廓
    for (const auto& contour : contours)
    {
        //计算外接矩形
        cv::Rect bd_rect = cv::boundingRect(contour);
        double r = static_cast<double>(bd_rect.width)/bd_rect.height;
        //绘制矩形边框
        cv::rectangle(img, bd_rect, cv::Scalar(0, 255, 0), 2);
    }
    
    cv::imshow("binary image", bi_image);
    cv::imshow("recognition image", img);
    cv::waitKey(0);
    cv::destroyAllWindows();

    return 0;
}