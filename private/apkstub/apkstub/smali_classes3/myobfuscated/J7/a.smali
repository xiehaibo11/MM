.class public final synthetic Lmyobfuscated/J7/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;


# direct methods
.method public synthetic constructor <init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/J7/a;->a:I

    iput p2, p0, Lmyobfuscated/J7/a;->b:I

    iput-object p3, p0, Lmyobfuscated/J7/a;->c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmyobfuscated/J7/a;->b:I

    iget-object v1, p0, Lmyobfuscated/J7/a;->c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iget v2, p0, Lmyobfuscated/J7/a;->a:I

    invoke-static {v2, v0, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->E(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    return-void
.end method
