.class public final Lmyobfuscated/e7/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/l7/l;",
        "Lcom/beautify/studio/impl/styles/items/ToolItem$OnlineToolItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/e7/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmyobfuscated/l7/l;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/styles/items/ToolItem$OnlineToolItem;

    invoke-virtual {p1}, Lmyobfuscated/l7/l;->a()Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/e7/e;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/beautify/studio/impl/styles/items/ToolItem$OnlineToolItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
