.class public final Lmyobfuscated/yf/b$c;
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

    iput-object p1, p0, Lmyobfuscated/yf/b$c;->b:Lmyobfuscated/yf/b;

    invoke-direct {p0}, Lmyobfuscated/G2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/yf/b$c;->b:Lmyobfuscated/yf/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmyobfuscated/yf/b;->setIndeterminate(Z)V

    iget v0, p1, Lmyobfuscated/yf/b;->b:I

    iget-boolean v1, p1, Lmyobfuscated/yf/b;->c:Z

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/yf/b;->b(IZ)V

    return-void
.end method
