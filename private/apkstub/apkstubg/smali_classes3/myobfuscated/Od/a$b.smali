.class public final Lmyobfuscated/Od/a$b;
.super Lmyobfuscated/Od/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Od/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lmyobfuscated/dh/c;


# direct methods
.method public constructor <init>(ILmyobfuscated/dh/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/Od/a;-><init>(I)V

    iput-object p2, p0, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    return-void
.end method
