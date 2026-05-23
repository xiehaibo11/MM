.class public LX/0MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0MO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)LX/01p;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/01p;

    invoke-direct {v1, v2, v0}, LX/01p;-><init>(ILandroid/content/Intent;)V

    return-object v1

    :cond_0
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0
.end method

.method public static A01(Landroid/os/Parcel;)LX/0Md;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/0Md;

    invoke-direct {v0, p0}, LX/0Md;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/0MO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v2, LX/087;

    invoke-direct {v2, v0, v1}, LX/087;-><init>(J)V

    return-object v2

    :pswitch_0
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->A00(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    return-object v2

    :pswitch_2
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v2, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v2, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v2, v1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v2

    :pswitch_4
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->A00:Landroid/os/ResultReceiver;

    return-object v2

    :pswitch_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A00:I

    return-object v2

    :pswitch_8
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_a
    new-instance v2, LX/0MQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, LX/0MQ;->A00:LX/0lv;

    return-object v2

    :cond_0
    sget-object v0, LX/0lv;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0lv;

    if-eqz v0, :cond_1

    check-cast v1, LX/0lv;

    goto :goto_0

    :cond_1
    new-instance v1, LX/0Mh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/0Mh;->A00:Landroid/os/IBinder;

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/0MO;->A00(Landroid/os/Parcel;)LX/01p;

    move-result-object v2

    return-object v2

    :pswitch_c
    invoke-static {p1}, LX/0MO;->A01(Landroid/os/Parcel;)LX/0Md;

    move-result-object v2

    return-object v2

    :pswitch_d
    new-instance v2, LX/0MS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/0MS;->A00:I

    return-object v2

    :pswitch_e
    new-instance v2, LX/04O;

    invoke-direct {v2, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v2, LX/04O;->A00:Z

    return-object v2

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, LX/0Mb;

    invoke-direct {v2, v0}, LX/0Mb;-><init>(I)V

    return-object v2

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v2, LX/08A;

    invoke-direct {v2, v0}, LX/08A;-><init>(F)V

    return-object v2

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, LX/08B;

    invoke-direct {v2, v0}, LX/08B;-><init>(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0MO;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/087;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/0MQ;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/01p;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/0Md;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/0MS;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/04O;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/0Mb;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/08A;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/08B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
