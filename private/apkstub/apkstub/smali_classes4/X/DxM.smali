.class public final LX/DxM;
.super LX/EmZ;
.source ""


# instance fields
.field public final A00:LX/EhC;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/H22;


# direct methods
.method public constructor <init>(LX/H22;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p1, p2}, LX/0mv;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DxM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DxM;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/DxM;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/DxM;->A05:LX/H22;

    iput-object p2, p0, LX/DxM;->A01:Ljava/lang/Integer;

    invoke-static {p5}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " value: "

    invoke-static {p3, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/EhC;

    invoke-direct {v2, v0}, LX/EhC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0uq;->A0S([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object v2, p0, LX/DxM;->A00:LX/EhC;

    return-void
.end method
