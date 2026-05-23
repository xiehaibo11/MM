.class public final synthetic Lmyobfuscated/vd/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/xd/a$a;


# instance fields
.field public final synthetic a:Lmyobfuscated/vd/g;

.field public final synthetic b:Lmyobfuscated/pd/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/vd/g;Lmyobfuscated/pd/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/vd/c;->a:Lmyobfuscated/vd/g;

    iput-object p2, p0, Lmyobfuscated/vd/c;->b:Lmyobfuscated/pd/j;

    iput p3, p0, Lmyobfuscated/vd/c;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmyobfuscated/vd/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmyobfuscated/vd/c;->a:Lmyobfuscated/vd/g;

    iget-object v1, v1, Lmyobfuscated/vd/g;->d:Lmyobfuscated/vd/k;

    iget-object v2, p0, Lmyobfuscated/vd/c;->b:Lmyobfuscated/pd/j;

    invoke-interface {v1, v2, v0}, Lmyobfuscated/vd/k;->b(Lmyobfuscated/pd/s;I)V

    const/4 v0, 0x0

    return-object v0
.end method
