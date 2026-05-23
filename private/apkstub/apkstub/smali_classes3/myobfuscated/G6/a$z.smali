.class public final Lmyobfuscated/G6/a$z;
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
        "Lmyobfuscated/H6/x;",
        "Lmyobfuscated/F6/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/G6/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/G6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/G6/a$z;->a:Lmyobfuscated/G6/a;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmyobfuscated/H6/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/H6/x;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/G6/a$z;->a:Lmyobfuscated/G6/a;

    iget-object v0, v0, Lmyobfuscated/G6/a;->z:Lmyobfuscated/G6/a$y;

    invoke-static {v0, p1}, Lmyobfuscated/y5/c$a;->a(Lmyobfuscated/y5/c;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lmyobfuscated/F6/v;

    invoke-direct {v0, p1}, Lmyobfuscated/F6/v;-><init>(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmyobfuscated/F6/v;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lmyobfuscated/F6/v;-><init>(I)V

    :goto_0
    return-object v0
.end method
