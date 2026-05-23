.class public final synthetic Lmyobfuscated/C6/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyobfuscated/C6/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/C6/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/C6/d;->a:Lmyobfuscated/C6/g;

    iput p2, p0, Lmyobfuscated/C6/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/C6/d;->a:Lmyobfuscated/C6/g;

    iget v1, p0, Lmyobfuscated/C6/d;->b:I

    invoke-virtual {v0, v1}, Lmyobfuscated/C6/g;->b(I)V

    return-void
.end method
