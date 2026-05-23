.class public final Lmyobfuscated/j8/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/C8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/j8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lmyobfuscated/C8/d$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/C8/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/j8/f$b;->b:Lmyobfuscated/C8/d$a;

    iput-object p1, p0, Lmyobfuscated/j8/f$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final e()Lmyobfuscated/C8/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/j8/f$b;->b:Lmyobfuscated/C8/d$a;

    return-object v0
.end method
