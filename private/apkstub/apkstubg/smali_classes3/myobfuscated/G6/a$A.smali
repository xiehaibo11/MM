.class public final Lmyobfuscated/G6/a$A;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/G6/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/H6/y;",
        "Lmyobfuscated/F6/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/G6/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/G6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/G6/a$A;->a:Lmyobfuscated/G6/a;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmyobfuscated/H6/y;

    if-eqz p1, :cond_1

    new-instance v0, Lmyobfuscated/F6/y;

    iget-object v1, p0, Lmyobfuscated/G6/a$A;->a:Lmyobfuscated/G6/a;

    iget-object v1, v1, Lmyobfuscated/G6/a;->c:Lmyobfuscated/G6/a$g;

    invoke-virtual {p1}, Lmyobfuscated/H6/y;->b()Lmyobfuscated/H6/e;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/G6/a$g;->a(Lmyobfuscated/H6/e;)Lmyobfuscated/F6/b;

    move-result-object v1

    invoke-virtual {p1}, Lmyobfuscated/H6/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/H6/y;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    const/16 v3, 0x38

    invoke-direct {v0, v1, v2, p1, v3}, Lmyobfuscated/F6/y;-><init>(Lmyobfuscated/F6/b;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    new-instance v0, Lmyobfuscated/F6/y;

    const/4 p1, 0x0

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p1, v1}, Lmyobfuscated/F6/y;-><init>(Lmyobfuscated/F6/b;Ljava/lang/String;II)V

    :goto_1
    return-object v0
.end method
