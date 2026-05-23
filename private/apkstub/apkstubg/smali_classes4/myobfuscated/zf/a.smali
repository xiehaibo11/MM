.class public final Lmyobfuscated/zf/a;
.super Lmyobfuscated/Cd0/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/zf/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lmyobfuscated/zf/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/zf/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/zf/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lmyobfuscated/zf/a;->b:Lmyobfuscated/zf/a$a;

    return-void
.end method


# virtual methods
.method public final e0(I)V
    .locals 1

    iget-boolean p1, p0, Lmyobfuscated/zf/a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmyobfuscated/zf/a;->b:Lmyobfuscated/zf/a$a;

    iget-object v0, p0, Lmyobfuscated/zf/a;->a:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Lmyobfuscated/zf/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final f0(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lmyobfuscated/zf/a;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lmyobfuscated/zf/a;->b:Lmyobfuscated/zf/a$a;

    invoke-interface {p2, p1}, Lmyobfuscated/zf/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
