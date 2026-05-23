.class public final LX/FHh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/FileDescriptor;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/F2x;Ljava/lang/Object;)V
    .locals 1

    iget v0, p1, LX/F2x;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FHh;->A03:Z

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/FHh;->A02:Ljava/lang/String;

    return-void

    :pswitch_1
    check-cast p2, Ljava/io/FileDescriptor;

    iput-object p2, p0, LX/FHh;->A01:Ljava/io/FileDescriptor;

    return-void

    :pswitch_2
    check-cast p2, Ljava/io/File;

    iput-object p2, p0, LX/FHh;->A00:Ljava/io/File;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
