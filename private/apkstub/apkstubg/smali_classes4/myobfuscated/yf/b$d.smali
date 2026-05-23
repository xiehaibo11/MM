.class public final Lmyobfuscated/yf/b$d;
.super Lmyobfuscated/G2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/yf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/yf/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/yf/b;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/yf/b$d;->b:Lmyobfuscated/yf/b;

    invoke-direct {p0}, Lmyobfuscated/G2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lmyobfuscated/yf/b$d;->b:Lmyobfuscated/yf/b;

    iget-boolean v0, p1, Lmyobfuscated/yf/b;->g:Z

    if-nez v0, :cond_0

    iget v0, p1, Lmyobfuscated/yf/b;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
