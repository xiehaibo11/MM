.class public final synthetic Lmyobfuscated/Bf/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/Bf/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Lmyobfuscated/Bf/h;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return p1

    :pswitch_1
    sget p2, Lcom/google/android/material/search/SearchView;->D:I

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
