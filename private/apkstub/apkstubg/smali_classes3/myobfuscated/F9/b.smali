.class public final Lmyobfuscated/F9/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lmyobfuscated/F9/b;


# instance fields
.field public a:Lmyobfuscated/F9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/F9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/F9/b;->b:Lmyobfuscated/F9/b;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lmyobfuscated/F9/b;->b:Lmyobfuscated/F9/b;

    iget-object v0, v0, Lmyobfuscated/F9/b;->a:Lmyobfuscated/F9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lmyobfuscated/F9/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lmyobfuscated/F9/b;->b:Lmyobfuscated/F9/b;

    iget-object v0, v0, Lmyobfuscated/F9/b;->a:Lmyobfuscated/F9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lmyobfuscated/F9/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
