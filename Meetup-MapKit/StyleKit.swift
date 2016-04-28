//
//  StyleKit.swift
//  MapKit Meetup
//
//  Created by Robert Chen on 4/27/16.
//  Copyright © 2016 ThornTech. All rights reserved.
//
//  Generated by PaintCode Plugin for Sketch
//  http://www.paintcodeapp.com/sketch
//

import UIKit



class StyleKit: NSObject {
  
  
  //MARK: - Canvas Drawings
  
  /// Symbols
  
  class func drawCar(frame frame: CGRect = CGRect(x: 0, y: 0, width: 49, height: 38), resizing: ResizingBehavior = .AspectFit) {
    /// General Declarations
    let context = UIGraphicsGetCurrentContext()!
    
    /// Resize To Frame
    CGContextSaveGState(context)
    let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 49, height: 38), target: frame)
    CGContextTranslateCTM(context, resizedFrame.minX, resizedFrame.minY)
    let resizedScale = CGSize(width: resizedFrame.width / 49, height: resizedFrame.height / 38)
    CGContextScaleCTM(context, resizedScale.width, resizedScale.height)
    
    /// fa-car
    let facar = UIBezierPath()
    facar.moveToPoint(CGPoint(x: 9.64, y: 19.29))
    facar.addCurveToPoint(CGPoint(x: 8.7, y: 17.02), controlPoint1: CGPoint(x: 9.64, y: 18.4), controlPoint2: CGPoint(x: 9.33, y: 17.65))
    facar.addCurveToPoint(CGPoint(x: 6.43, y: 16.07), controlPoint1: CGPoint(x: 8.07, y: 16.39), controlPoint2: CGPoint(x: 7.31, y: 16.07))
    facar.addCurveToPoint(CGPoint(x: 4.16, y: 17.02), controlPoint1: CGPoint(x: 5.54, y: 16.07), controlPoint2: CGPoint(x: 4.79, y: 16.39))
    facar.addCurveToPoint(CGPoint(x: 3.21, y: 19.29), controlPoint1: CGPoint(x: 3.53, y: 17.65), controlPoint2: CGPoint(x: 3.21, y: 18.4))
    facar.addCurveToPoint(CGPoint(x: 4.16, y: 21.56), controlPoint1: CGPoint(x: 3.21, y: 20.17), controlPoint2: CGPoint(x: 3.53, y: 20.93))
    facar.addCurveToPoint(CGPoint(x: 6.43, y: 22.5), controlPoint1: CGPoint(x: 4.79, y: 22.19), controlPoint2: CGPoint(x: 5.54, y: 22.5))
    facar.addCurveToPoint(CGPoint(x: 8.7, y: 21.56), controlPoint1: CGPoint(x: 7.31, y: 22.5), controlPoint2: CGPoint(x: 8.07, y: 22.19))
    facar.addCurveToPoint(CGPoint(x: 9.64, y: 19.29), controlPoint1: CGPoint(x: 9.33, y: 20.93), controlPoint2: CGPoint(x: 9.64, y: 20.17))
    facar.addLineToPoint(CGPoint(x: 9.64, y: 19.29))
    facar.closePath()
    facar.moveToPoint(CGPoint(x: 10.37, y: 12.86))
    facar.addLineToPoint(CGPoint(x: 30.78, y: 12.86))
    facar.addLineToPoint(CGPoint(x: 28.99, y: 5.69))
    facar.addCurveToPoint(CGPoint(x: 28.71, y: 5.33), controlPoint1: CGPoint(x: 28.96, y: 5.58), controlPoint2: CGPoint(x: 28.87, y: 5.46))
    facar.addCurveToPoint(CGPoint(x: 28.29, y: 5.14), controlPoint1: CGPoint(x: 28.55, y: 5.21), controlPoint2: CGPoint(x: 28.41, y: 5.14))
    facar.addLineToPoint(CGPoint(x: 12.86, y: 5.14))
    facar.addCurveToPoint(CGPoint(x: 12.44, y: 5.33), controlPoint1: CGPoint(x: 12.74, y: 5.14), controlPoint2: CGPoint(x: 12.6, y: 5.21))
    facar.addCurveToPoint(CGPoint(x: 12.15, y: 5.69), controlPoint1: CGPoint(x: 12.27, y: 5.46), controlPoint2: CGPoint(x: 12.18, y: 5.58))
    facar.addLineToPoint(CGPoint(x: 10.37, y: 12.86))
    facar.closePath()
    facar.moveToPoint(CGPoint(x: 37.93, y: 19.29))
    facar.addCurveToPoint(CGPoint(x: 36.98, y: 17.02), controlPoint1: CGPoint(x: 37.93, y: 18.4), controlPoint2: CGPoint(x: 37.61, y: 17.65))
    facar.addCurveToPoint(CGPoint(x: 34.71, y: 16.07), controlPoint1: CGPoint(x: 36.35, y: 16.39), controlPoint2: CGPoint(x: 35.6, y: 16.07))
    facar.addCurveToPoint(CGPoint(x: 32.44, y: 17.02), controlPoint1: CGPoint(x: 33.83, y: 16.07), controlPoint2: CGPoint(x: 33.07, y: 16.39))
    facar.addCurveToPoint(CGPoint(x: 31.5, y: 19.29), controlPoint1: CGPoint(x: 31.81, y: 17.65), controlPoint2: CGPoint(x: 31.5, y: 18.4))
    facar.addCurveToPoint(CGPoint(x: 32.44, y: 21.56), controlPoint1: CGPoint(x: 31.5, y: 20.17), controlPoint2: CGPoint(x: 31.81, y: 20.93))
    facar.addCurveToPoint(CGPoint(x: 34.71, y: 22.5), controlPoint1: CGPoint(x: 33.07, y: 22.19), controlPoint2: CGPoint(x: 33.83, y: 22.5))
    facar.addCurveToPoint(CGPoint(x: 36.98, y: 21.56), controlPoint1: CGPoint(x: 35.6, y: 22.5), controlPoint2: CGPoint(x: 36.35, y: 22.19))
    facar.addCurveToPoint(CGPoint(x: 37.93, y: 19.29), controlPoint1: CGPoint(x: 37.61, y: 20.93), controlPoint2: CGPoint(x: 37.93, y: 20.17))
    facar.addLineToPoint(CGPoint(x: 37.93, y: 19.29))
    facar.closePath()
    facar.moveToPoint(CGPoint(x: 41.14, y: 17.36))
    facar.addLineToPoint(CGPoint(x: 41.14, y: 25.07))
    facar.addCurveToPoint(CGPoint(x: 40.96, y: 25.53), controlPoint1: CGPoint(x: 41.14, y: 25.26), controlPoint2: CGPoint(x: 41.08, y: 25.41))
    facar.addCurveToPoint(CGPoint(x: 40.5, y: 25.71), controlPoint1: CGPoint(x: 40.84, y: 25.65), controlPoint2: CGPoint(x: 40.69, y: 25.71))
    facar.addLineToPoint(CGPoint(x: 38.57, y: 25.71))
    facar.addLineToPoint(CGPoint(x: 38.57, y: 28.29))
    facar.addCurveToPoint(CGPoint(x: 37.45, y: 31.02), controlPoint1: CGPoint(x: 38.57, y: 29.36), controlPoint2: CGPoint(x: 38.2, y: 30.27))
    facar.addCurveToPoint(CGPoint(x: 34.71, y: 32.14), controlPoint1: CGPoint(x: 36.7, y: 31.77), controlPoint2: CGPoint(x: 35.79, y: 32.14))
    facar.addCurveToPoint(CGPoint(x: 31.98, y: 31.02), controlPoint1: CGPoint(x: 33.64, y: 32.14), controlPoint2: CGPoint(x: 32.73, y: 31.77))
    facar.addCurveToPoint(CGPoint(x: 30.86, y: 28.29), controlPoint1: CGPoint(x: 31.23, y: 30.27), controlPoint2: CGPoint(x: 30.86, y: 29.36))
    facar.addLineToPoint(CGPoint(x: 30.86, y: 25.71))
    facar.addLineToPoint(CGPoint(x: 10.29, y: 25.71))
    facar.addLineToPoint(CGPoint(x: 10.29, y: 28.29))
    facar.addCurveToPoint(CGPoint(x: 9.16, y: 31.02), controlPoint1: CGPoint(x: 10.29, y: 29.36), controlPoint2: CGPoint(x: 9.91, y: 30.27))
    facar.addCurveToPoint(CGPoint(x: 6.43, y: 32.14), controlPoint1: CGPoint(x: 8.41, y: 31.77), controlPoint2: CGPoint(x: 7.5, y: 32.14))
    facar.addCurveToPoint(CGPoint(x: 3.7, y: 31.02), controlPoint1: CGPoint(x: 5.36, y: 32.14), controlPoint2: CGPoint(x: 4.45, y: 31.77))
    facar.addCurveToPoint(CGPoint(x: 2.57, y: 28.29), controlPoint1: CGPoint(x: 2.95, y: 30.27), controlPoint2: CGPoint(x: 2.57, y: 29.36))
    facar.addLineToPoint(CGPoint(x: 2.57, y: 25.71))
    facar.addLineToPoint(CGPoint(x: 0.64, y: 25.71))
    facar.addCurveToPoint(CGPoint(x: 0.18, y: 25.53), controlPoint1: CGPoint(x: 0.46, y: 25.71), controlPoint2: CGPoint(x: 0.3, y: 25.65))
    facar.addCurveToPoint(CGPoint(x: 0, y: 25.07), controlPoint1: CGPoint(x: 0.06, y: 25.41), controlPoint2: CGPoint(x: 0, y: 25.26))
    facar.addLineToPoint(CGPoint(x: 0, y: 17.36))
    facar.addCurveToPoint(CGPoint(x: 1.32, y: 14.17), controlPoint1: CGPoint(x: 0, y: 16.11), controlPoint2: CGPoint(x: 0.44, y: 15.05))
    facar.addCurveToPoint(CGPoint(x: 4.5, y: 12.86), controlPoint1: CGPoint(x: 2.19, y: 13.3), controlPoint2: CGPoint(x: 3.25, y: 12.86))
    facar.addLineToPoint(CGPoint(x: 5.06, y: 12.86))
    facar.addLineToPoint(CGPoint(x: 7.17, y: 4.44))
    facar.addCurveToPoint(CGPoint(x: 9.26, y: 1.28), controlPoint1: CGPoint(x: 7.48, y: 3.18), controlPoint2: CGPoint(x: 8.18, y: 2.13))
    facar.addCurveToPoint(CGPoint(x: 12.86, y: 0), controlPoint1: CGPoint(x: 10.35, y: 0.43), controlPoint2: CGPoint(x: 11.54, y: 0))
    facar.addLineToPoint(CGPoint(x: 28.29, y: 0))
    facar.addCurveToPoint(CGPoint(x: 31.88, y: 1.28), controlPoint1: CGPoint(x: 29.6, y: 0), controlPoint2: CGPoint(x: 30.8, y: 0.43))
    facar.addCurveToPoint(CGPoint(x: 33.97, y: 4.44), controlPoint1: CGPoint(x: 32.97, y: 2.13), controlPoint2: CGPoint(x: 33.66, y: 3.18))
    facar.addLineToPoint(CGPoint(x: 36.08, y: 12.86))
    facar.addLineToPoint(CGPoint(x: 36.64, y: 12.86))
    facar.addCurveToPoint(CGPoint(x: 39.83, y: 14.17), controlPoint1: CGPoint(x: 37.89, y: 12.86), controlPoint2: CGPoint(x: 38.95, y: 13.3))
    facar.addCurveToPoint(CGPoint(x: 41.14, y: 17.36), controlPoint1: CGPoint(x: 40.7, y: 15.05), controlPoint2: CGPoint(x: 41.14, y: 16.11))
    facar.addLineToPoint(CGPoint(x: 41.14, y: 17.36))
    facar.closePath()
    facar.moveToPoint(CGPoint(x: 41.14, y: 17.36))
    CGContextSaveGState(context)
    CGContextTranslateCTM(context, 4, 3)
    facar.usesEvenOddFillRule = true
    UIColor.blackColor().setFill()
    facar.fill()
    CGContextRestoreGState(context)
    
    CGContextRestoreGState(context)
  }
  
  
  //MARK: - Canvas Images
  
  /// Symbols
  
  class func imageOfCar(size size: CGSize = CGSize(width: 49, height: 38), resizing: ResizingBehavior = .AspectFit) -> UIImage {
    var image: UIImage
    
    UIGraphicsBeginImageContextWithOptions(size, false, 0)
    StyleKit.drawCar(frame: CGRect(origin: CGPoint.zero, size: size), resizing: resizing)
    image = UIGraphicsGetImageFromCurrentImageContext()
    UIGraphicsEndImageContext()
    
    return image
  }
  
  
  //MARK: - Resizing Behavior
  
  enum ResizingBehavior {
    case AspectFit /// The content is proportionally resized to fit into the target rectangle.
    case AspectFill /// The content is proportionally resized to completely fill the target rectangle.
    case Stretch /// The content is stretched to match the entire target rectangle.
    case Center /// The content is centered in the target rectangle, but it is NOT resized.
    
    func apply(rect rect: CGRect, target: CGRect) -> CGRect {
      if rect == target || target == CGRect.zero {
        return rect
      }
      
      var scales = CGSize.zero
      scales.width = abs(target.width / rect.width)
      scales.height = abs(target.height / rect.height)
      
      switch self {
        case .AspectFit:
          scales.width = min(scales.width, scales.height)
          scales.height = scales.width
        case .AspectFill:
          scales.width = max(scales.width, scales.height)
          scales.height = scales.width
        case .Stretch:
          break
        case .Center:
          scales.width = 1
          scales.height = 1
      }
      
      var result = rect.standardized
      result.size.width *= scales.width
      result.size.height *= scales.height
      result.origin.x = target.minX + (target.width - result.width) / 2
      result.origin.y = target.minY + (target.height - result.height) / 2
      return result
    }
  }
  
  
}