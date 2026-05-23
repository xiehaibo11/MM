.class public final LX/GZo;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E6k;


# direct methods
.method public constructor <init>(LX/E6k;)V
    .locals 1

    iput-object p1, p0, LX/GZo;->this$0:LX/E6k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/GZo;->this$0:LX/E6k;

    iget-object v1, v2, LX/E6k;->A03:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/E6k;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    sget-object v0, LX/E2D;->A0Z:LX/E2D;

    new-instance v3, LX/E2C;

    invoke-direct {v3, v0}, LX/E2C;-><init>(LX/E2D;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/GZo;->this$0:LX/E6k;

    iget-object v0, v1, LX/E6k;->A07:LX/EjT;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/E2C;->A0O:LX/EjT;

    :cond_1
    iget-object v0, v1, LX/E6k;->A05:LX/FZ8;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/E2C;->A0J:LX/FZ8;

    :cond_2
    iget v0, v1, LX/E6k;->A00:I

    if-lez v0, :cond_3

    iput v0, v3, LX/E2C;->A01:I

    :cond_3
    iget-object v0, v1, LX/E6k;->A01:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/E2C;->A06:Landroid/graphics/ColorFilter;

    :cond_4
    new-instance v0, LX/E2D;

    invoke-direct {v0, v3}, LX/E2D;-><init>(LX/E2C;)V

    return-object v0

    :cond_5
    sget-object v0, LX/E2D;->A0Z:LX/E2D;

    new-instance v3, LX/E2C;

    invoke-direct {v3, v0}, LX/E2C;-><init>(LX/E2D;)V

    iget-object v1, p0, LX/GZo;->this$0:LX/E6k;

    iget-object v2, v1, LX/E6k;->A03:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/C9x;->A00:[I

    invoke-static {v2, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported scale type: "

    invoke-static {v2, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/HEM;->A00:LX/HEM;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/HEM;->A01:LX/HEM;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/HEM;->A02:LX/HEM;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/HEM;->A04:LX/HEM;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/HEM;->A06:LX/HEM;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/HEM;->A05:LX/HEM;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/HEM;->A08:LX/HEM;

    :goto_1
    iput-object v0, v3, LX/E2C;->A0H:LX/HEM;

    iget-object v0, v1, LX/E6k;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/E2C;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v3, LX/E2C;->A0R:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v3, LX/E2C;->A03:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
