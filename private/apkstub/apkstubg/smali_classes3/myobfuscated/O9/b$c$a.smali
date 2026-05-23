.class public final Lmyobfuscated/O9/b$c$a;
.super Lmyobfuscated/Pe0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/O9/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/O9/b$c;


# direct methods
.method public constructor <init>(Lmyobfuscated/O9/b$c;Lmyobfuscated/Pe0/h;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/O9/b$c$a;->b:Lmyobfuscated/O9/b$c;

    invoke-direct {p0, p2}, Lmyobfuscated/Pe0/n;-><init>(Lmyobfuscated/Pe0/H;)V

    return-void
.end method


# virtual methods
.method public final r0(Lmyobfuscated/Pe0/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/Pe0/n;->r0(Lmyobfuscated/Pe0/f;J)V

    iget-object p1, p0, Lmyobfuscated/O9/b$c$a;->b:Lmyobfuscated/O9/b$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
