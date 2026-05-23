.class public final Lmyobfuscated/fe/j$b;
.super Lmyobfuscated/fe/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/fe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/fe/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/fe/h;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/fe/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lmyobfuscated/fe/j$d;",
            ">;J",
            "Ljava/util/List<",
            "Lmyobfuscated/fe/h;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    invoke-direct/range {v0 .. v16}, Lmyobfuscated/fe/j$a;-><init>(Lmyobfuscated/fe/h;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lmyobfuscated/fe/j$b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 0

    iget-object p1, p0, Lmyobfuscated/fe/j$b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final g(Lmyobfuscated/fe/i$a;J)Lmyobfuscated/fe/h;
    .locals 2

    iget-wide v0, p0, Lmyobfuscated/fe/j$a;->d:J

    sub-long/2addr p2, v0

    long-to-int p1, p2

    iget-object p2, p0, Lmyobfuscated/fe/j$b;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/fe/h;

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
