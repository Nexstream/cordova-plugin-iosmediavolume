#import "MediaVolume.h"

#import <AVFoundation/AVFoundation.h>

@implementation MediaVolume

- (void)pluginInitialize
{
    [[AVAudioSession sharedInstance] setCategory:AVAudioSessionCategoryPlayback
                                     error:nil];
}

@end
