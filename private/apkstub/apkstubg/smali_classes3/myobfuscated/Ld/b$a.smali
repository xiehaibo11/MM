.class public final Lmyobfuscated/Ld/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ld/b$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lmyobfuscated/Ld/b$a;->b:J

    iput-wide p4, p0, Lmyobfuscated/Ld/b$a;->c:J

    return-void
.end method
