.class public final Lmyobfuscated/X6/b$s;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/X6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/T6/g;",
        "Lmyobfuscated/S6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/X6/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/X6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X6/b$s;->a:Lmyobfuscated/X6/b;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lmyobfuscated/T6/g;

    const-string v0, "transformationsToolItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/S6/t;

    invoke-virtual {p1}, Lmyobfuscated/T6/e;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lmyobfuscated/X6/f;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lmyobfuscated/T6/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/X6/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lmyobfuscated/T6/g;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lmyobfuscated/X6/b$s;->a:Lmyobfuscated/X6/b;

    iget-object v1, v1, Lmyobfuscated/X6/b;->g:Lmyobfuscated/X6/b$r;

    invoke-virtual {p1}, Lmyobfuscated/T6/g;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lmyobfuscated/y5/c$a;->a(Lmyobfuscated/y5/c;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/S6/t;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
