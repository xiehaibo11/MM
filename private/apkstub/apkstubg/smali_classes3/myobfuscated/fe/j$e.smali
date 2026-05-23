.class public final Lmyobfuscated/fe/j$e;
.super Lmyobfuscated/fe/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/fe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lmyobfuscated/fe/j$e;-><init>(Lmyobfuscated/fe/h;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/fe/h;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lmyobfuscated/fe/j;-><init>(Lmyobfuscated/fe/h;JJ)V

    iput-wide p6, p0, Lmyobfuscated/fe/j$e;->d:J

    iput-wide p8, p0, Lmyobfuscated/fe/j$e;->e:J

    return-void
.end method
