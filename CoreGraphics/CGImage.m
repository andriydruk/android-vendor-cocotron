/* Copyright (c) 2006 Christopher J. W. Lloyd

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. */

#import <CoreGraphics/CGImage.h>
#import <Foundation/NSString.h>
#import <Onyx2D/O2Image.h>

CGImageRef CGImageRetain(CGImageRef image) {
   return (CGImageRef)O2ImageRetain((O2ImageRef)image);
}

void CGImageRelease(CGImageRef image) {
   O2ImageRelease((O2ImageRef)image);
}

CGImageRef CGImageCreate(size_t width,size_t height,size_t bitsPerComponent,size_t bitsPerPixel,size_t bytesPerRow,CGColorSpaceRef colorSpace,CGBitmapInfo bitmapInfo,CGDataProviderRef dataProvider,const CGFloat *decode,bool interpolate,CGColorRenderingIntent renderingIntent) {
   return (CGImageRef)O2ImageCreate(width,height,bitsPerComponent,bitsPerPixel,bytesPerRow,(O2ColorSpaceRef)colorSpace,bitmapInfo,(O2DataProviderRef)dataProvider,decode,interpolate,(O2ColorRenderingIntent)renderingIntent);
}

CGImageRef CGImageMaskCreate(size_t width,size_t height,size_t bitsPerComponent,size_t bitsPerPixel,size_t bytesPerRow,CGDataProviderRef dataProvider,const CGFloat *decode,bool interpolate) {
   return (CGImageRef)O2ImageMaskCreate(width,height,bitsPerComponent,bitsPerPixel,bytesPerRow,(O2DataProviderRef)dataProvider,decode,interpolate);
}

CGImageRef CGImageCreateCopy(CGImageRef self) {
   return (CGImageRef)O2ImageCreateCopy((O2ImageRef)self);
}

CGImageRef CGImageCreateCopyWithColorSpace(CGImageRef self,CGColorSpaceRef colorSpace) {
   return (CGImageRef)O2ImageCreateCopyWithColorSpace((O2ImageRef)self,(O2ColorSpaceRef)colorSpace);
}

CGImageRef CGImageCreateWithImageInRect(CGImageRef self,CGRect rect) {
   return (CGImageRef)O2ImageCreateWithImageInRect((O2ImageRef)self,rect);
}

CGImageRef CGImageCreateWithJPEGDataProvider(CGDataProviderRef jpegProvider,const CGFloat *decode,bool interpolate,CGColorRenderingIntent renderingIntent) {
   return (CGImageRef)O2ImageCreateWithJPEGDataProvider((O2DataProviderRef)jpegProvider,decode,interpolate,(O2ColorRenderingIntent)renderingIntent);
}

CGImageRef CGImageCreateWithPNGDataProvider(CGDataProviderRef pngProvider,const CGFloat *decode,bool interpolate,CGColorRenderingIntent renderingIntent) {
   return (CGImageRef)O2ImageCreateWithPNGDataProvider((O2DataProviderRef)pngProvider,decode,interpolate,(O2ColorRenderingIntent)renderingIntent);
}

CGImageRef CGImageCreateWithMask(CGImageRef self,CGImageRef mask) {
   return (CGImageRef)O2ImageCreateWithMask((O2ImageRef)self,(O2ImageRef)mask);
}

CGImageRef CGImageCreateWithMaskingColors(CGImageRef self,const CGFloat *components) {
   return (CGImageRef)O2ImageCreateWithMaskingColors((O2ImageRef)self,components);
}

size_t CGImageGetWidth(CGImageRef self) {
   return O2ImageGetWidth((O2ImageRef)self);
}

size_t CGImageGetHeight(CGImageRef self) {
   return O2ImageGetHeight((O2ImageRef)self);
}

size_t CGImageGetBitsPerComponent(CGImageRef self) {
   return O2ImageGetBitsPerComponent((O2ImageRef)self);
}

size_t CGImageGetBitsPerPixel(CGImageRef self) {
   return O2ImageGetBitsPerPixel((O2ImageRef)self);
}

size_t CGImageGetBytesPerRow(CGImageRef self) {
   return O2ImageGetBytesPerRow((O2ImageRef)self);
}

CGColorSpaceRef CGImageGetColorSpace(CGImageRef self) {
   return (CGColorSpaceRef)O2ImageGetColorSpace((O2ImageRef)self);
}

CGBitmapInfo CGImageGetBitmapInfo(CGImageRef self) {
   return O2ImageGetBitmapInfo((O2ImageRef)self);
}

CGDataProviderRef CGImageGetDataProvider(CGImageRef self) {
   return (CGDataProviderRef)O2ImageGetDataProvider((O2ImageRef)self);
}

const CGFloat *CGImageGetDecode(CGImageRef self) {
   return O2ImageGetDecode((O2ImageRef)self);
}

bool CGImageGetShouldInterpolate(CGImageRef self) {
   return O2ImageGetShouldInterpolate((O2ImageRef)self);
}

CGColorRenderingIntent CGImageGetRenderingIntent(CGImageRef self) {
   return (CGColorRenderingIntent)O2ImageGetRenderingIntent((O2ImageRef)self);
}

bool CGImageIsMask(CGImageRef self) {
   return O2ImageIsMask((O2ImageRef)self);
}

CGImageAlphaInfo CGImageGetAlphaInfo(CGImageRef self) {
   return (CGImageAlphaInfo)O2ImageGetAlphaInfo((O2ImageRef)self);
}

