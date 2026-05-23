.class public final LX/Gty;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/Gty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gty;

    invoke-direct {v0}, LX/Gty;-><init>()V

    sput-object v0, LX/Gty;->A00:LX/Gty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/2mb;->A13(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Writing setLink to physical stream: buffer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flushing="

    invoke-static {v0, v1, v3}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/EsH;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
