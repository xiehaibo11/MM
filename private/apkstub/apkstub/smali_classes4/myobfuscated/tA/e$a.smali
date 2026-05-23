.class public final Lmyobfuscated/tA/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/tA/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/AA/S;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lmyobfuscated/AA/S;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/tA/e$a;->a:Lmyobfuscated/AA/S;

    iput p2, p0, Lmyobfuscated/tA/e$a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lmyobfuscated/tA/e$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/tA/e$a;->a:Lmyobfuscated/AA/S;

    invoke-virtual {v1, v0}, Lmyobfuscated/AA/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
