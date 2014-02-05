# DTUIImageWeb

The other library usually use UIImageView to get the image from a URL. This one is using UIImage to load the image from a URL

## Usage


```objective-c
[DTUIImageWeb imageWithURL:[NSURL URLWithString:yourURL] andBlock:^(NSData *imageData) {
	UIImage *image = [UIImage imageWithData:imageData];
	
	// do something here
}];
```

## How to say thank you

I wrote this code for my own use, and making it available to anyone for the benefit of iOS Developer community. 

You are not encourage to do, but sure I will be glad if you buy one of my apps here. [http://appstore.com/dianagustriadi](http://appstore.com/dianagustriadi)

## Support & Contact

I can't promise to answer any questions regarding this code. But I always happy to email telling me that you are using it or just saying thanks.

If you create an app using the code, I'd also want to hear about it. You could find my contact details below:

Portfolio site [http://didatstriadi.com](http://didatstriadi.com)  
Twitter site [https://twitter.com/didats](https://twitter.com/didats)

## License and Warranty

You are free to use the codes in any projects as you like, you don't need to mention me on your apps as well. But please don't resell it.