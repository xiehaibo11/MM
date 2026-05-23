.class public LX/FVo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0mY;->A1Z()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "test_lint"

    invoke-static {v0, v2, v1}, LX/7qH;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FVo;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/FI2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FI2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FVo;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FI2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FVo;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/FI2;->A04:Z

    iput-boolean v0, p0, LX/FVo;->A02:Z

    iget-object v0, p1, LX/FI2;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/FVo;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FI2;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/FVo;->A04:Ljava/lang/String;

    return-void
.end method
