.class public final LX/FZ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/FIj;

.field public A04:LX/FZ3;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:[B

.field public A0G:[B

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/FZ3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FZ3;->A0M:LX/F2v;

    invoke-virtual {p1, v0}, LX/FZ3;->A00(LX/F2v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/FZ0;->A01:Landroid/graphics/Rect;

    sget-object v0, LX/FZ3;->A0N:LX/F2v;

    invoke-virtual {p1, v0}, LX/FZ3;->A00(LX/F2v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/FZ0;->A0J:Landroid/graphics/Rect;

    sget-object v0, LX/FZ3;->A0L:LX/F2v;

    invoke-virtual {p1, v0}, LX/FZ3;->A00(LX/F2v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/FZ0;->A0I:I

    sget-object v0, LX/FZ3;->A0K:LX/F2v;

    invoke-virtual {p1, v0}, LX/FZ3;->A00(LX/F2v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/FZ0;->A0H:I

    sget-object v0, LX/FZ3;->A0X:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/FZ0;->A0F:[B

    sget-object v0, LX/FZ3;->A0b:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/FZ0;->A0G:[B

    sget-object v0, LX/FZ3;->A0Y:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIj;

    iput-object v0, p0, LX/FZ0;->A03:LX/FIj;

    sget-object v0, LX/FZ3;->A0d:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/FZ0;->A02:Landroid/graphics/Rect;

    sget-object v0, LX/FZ3;->A0T:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/FZ0;->A0E:Ljava/lang/Long;

    sget-object v0, LX/FZ3;->A0Z:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/FZ0;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/FZ3;->A0O:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/FZ0;->A06:Ljava/lang/Float;

    sget-object v0, LX/FZ3;->A0P:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/FZ0;->A08:Ljava/lang/Integer;

    sget-object v0, LX/FZ3;->A0V:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/FZ0;->A07:Ljava/lang/Float;

    sget-object v0, LX/FZ3;->A0R:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    sget-object v0, LX/FZ3;->A0Q:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZ3;

    iput-object v0, p0, LX/FZ0;->A04:LX/FZ3;

    sget-object v0, LX/FZ3;->A0a:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/FZ0;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/FZ3;->A0e:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/FZ0;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/FZ3;->A0S:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/FZ0;->A05:Ljava/lang/Boolean;

    sget-object v0, LX/FZ3;->A0c:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/FZ0;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/FZ3;->A0U:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/FZ0;->A09:Ljava/lang/Integer;

    sget-object v0, LX/FZ3;->A0W:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/FZ0;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FZ0;->A01:Landroid/graphics/Rect;

    iput-object p2, p0, LX/FZ0;->A0J:Landroid/graphics/Rect;

    iput p3, p0, LX/FZ0;->A0I:I

    iput p4, p0, LX/FZ0;->A0H:I

    return-void
.end method


# virtual methods
.method public A00(LX/F2w;)Ljava/lang/Object;
    .locals 3

    iget v2, p1, LX/F2w;->A00:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get photo capture value: "

    invoke-static {v0, v1, v2}, LX/Dqu;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/FZ0;->A0F:[B

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/FZ0;->A03:LX/FIj;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/FZ0;->A02:Landroid/graphics/Rect;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/FZ0;->A0E:Ljava/lang/Long;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/FZ0;->A0A:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/FZ0;->A06:Ljava/lang/Float;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/FZ0;->A08:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/FZ0;->A07:Ljava/lang/Float;

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/FZ0;->A04:LX/FZ3;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/FZ0;->A0B:Ljava/lang/Integer;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/FZ0;->A0D:Ljava/lang/Integer;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/FZ0;->A05:Ljava/lang/Boolean;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/FZ0;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/FZ0;->A0G:[B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public A01(LX/F2w;Ljava/lang/Object;)V
    .locals 3

    iget v2, p1, LX/F2w;->A00:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set photo capture value: "

    invoke-static {v0, v1, v2}, LX/Dqu;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p2, [B

    iput-object p2, p0, LX/FZ0;->A0F:[B

    return-void

    :pswitch_2
    check-cast p2, LX/FIj;

    iput-object p2, p0, LX/FZ0;->A03:LX/FIj;

    return-void

    :pswitch_3
    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, LX/FZ0;->A02:Landroid/graphics/Rect;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/FZ0;->A0E:Ljava/lang/Long;

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/FZ0;->A0A:Ljava/lang/Integer;

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/FZ0;->A06:Ljava/lang/Float;

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/FZ0;->A08:Ljava/lang/Integer;

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/FZ0;->A07:Ljava/lang/Float;

    return-void

    :pswitch_9
    check-cast p2, LX/FZ3;

    iput-object p2, p0, LX/FZ0;->A04:LX/FZ3;

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/FZ0;->A0B:Ljava/lang/Integer;

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/FZ0;->A0D:Ljava/lang/Integer;

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/FZ0;->A05:Ljava/lang/Boolean;

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/FZ0;->A0C:Ljava/lang/Integer;

    return-void

    :pswitch_e
    check-cast p2, [B

    iput-object p2, p0, LX/FZ0;->A0G:[B

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/FZ0;->A09:Ljava/lang/Integer;

    return-void

    :pswitch_10
    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/FZ0;->A00:Landroid/graphics/Bitmap;

    :pswitch_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
