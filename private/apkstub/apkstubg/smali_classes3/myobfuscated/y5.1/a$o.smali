.class public final Lmyobfuscated/y5/a$o;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/y5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/F6/v;",
        "Lcom/beautify/studio/impl/relight/RelightData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/y5/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/y5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/y5/a$o;->a:Lmyobfuscated/y5/a;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmyobfuscated/F6/v;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/relight/RelightData;

    iget-object v1, p0, Lmyobfuscated/y5/a$o;->a:Lmyobfuscated/y5/a;

    iget-object v1, v1, Lmyobfuscated/y5/a;->d:Lmyobfuscated/y5/a$n;

    iget-object p1, p1, Lmyobfuscated/F6/v;->a:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lmyobfuscated/y5/c$a;->a(Lmyobfuscated/y5/c;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/beautify/studio/impl/relight/RelightData;-><init>(Ljava/util/ArrayList;II)V

    return-object v0
.end method
