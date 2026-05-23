.class public abstract Lmyobfuscated/fe/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/fe/j$d;,
        Lmyobfuscated/fe/j$c;,
        Lmyobfuscated/fe/j$b;,
        Lmyobfuscated/fe/j$a;,
        Lmyobfuscated/fe/j$e;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/fe/h;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lmyobfuscated/fe/h;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/fe/j;->a:Lmyobfuscated/fe/h;

    iput-wide p2, p0, Lmyobfuscated/fe/j;->b:J

    iput-wide p4, p0, Lmyobfuscated/fe/j;->c:J

    return-void
.end method


# virtual methods
.method public a(Lmyobfuscated/fe/i;)Lmyobfuscated/fe/h;
    .locals 0

    iget-object p1, p0, Lmyobfuscated/fe/j;->a:Lmyobfuscated/fe/h;

    return-object p1
.end method
