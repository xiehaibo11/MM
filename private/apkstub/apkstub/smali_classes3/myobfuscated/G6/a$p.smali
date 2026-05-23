.class public final Lmyobfuscated/G6/a$p;
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
        "Lmyobfuscated/H6/n;",
        "Lmyobfuscated/F6/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/G6/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/G6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/G6/a$p;->a:Lmyobfuscated/G6/a;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmyobfuscated/H6/n;

    if-eqz p1, :cond_1

    new-instance v0, Lmyobfuscated/F6/x;

    iget-object v1, p0, Lmyobfuscated/G6/a$p;->a:Lmyobfuscated/G6/a;

    iget-object v1, v1, Lmyobfuscated/G6/a;->c:Lmyobfuscated/G6/a$g;

    invoke-virtual {p1}, Lmyobfuscated/H6/n;->a()Lmyobfuscated/H6/e;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/G6/a$g;->a(Lmyobfuscated/H6/e;)Lmyobfuscated/F6/b;

    move-result-object v1

    invoke-virtual {p1}, Lmyobfuscated/H6/n;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    invoke-direct {v0, v1, p1}, Lmyobfuscated/F6/x;-><init>(Lmyobfuscated/F6/b;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lmyobfuscated/F6/x;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lmyobfuscated/F6/x;-><init>(I)V

    :goto_1
    return-object v0
.end method
