.class public final Lmyobfuscated/G6/a$x;
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
        "Lmyobfuscated/H6/v;",
        "Lmyobfuscated/F6/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/G6/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/G6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/G6/a$x;->a:Lmyobfuscated/G6/a;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmyobfuscated/H6/v;

    if-eqz p1, :cond_0

    new-instance v0, Lmyobfuscated/F6/u;

    iget-object v1, p0, Lmyobfuscated/G6/a$x;->a:Lmyobfuscated/G6/a;

    iget-object v1, v1, Lmyobfuscated/G6/a;->w:Lmyobfuscated/G6/a$k;

    invoke-virtual {p1}, Lmyobfuscated/H6/v;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lmyobfuscated/y5/c$a;->a(Lmyobfuscated/y5/c;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lmyobfuscated/F6/u;-><init>(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmyobfuscated/F6/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1}, Lmyobfuscated/F6/u;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    return-object v0
.end method
