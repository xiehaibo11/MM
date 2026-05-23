.class public final LX/FXT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FXT;

.field public static final A04:LX/FXT;


# instance fields
.field public final A00:LX/FYT;

.field public final A01:LX/FYE;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/FYT;->A02:LX/FYT;

    sget-object v2, LX/FYE;->A00:LX/FYE;

    const/4 v1, 0x0

    new-instance v0, LX/FXT;

    invoke-direct {v0, v3, v2, v1}, LX/FXT;-><init>(LX/FYT;LX/FYE;Z)V

    sput-object v0, LX/FXT;->A03:LX/FXT;

    const/4 v1, 0x1

    new-instance v0, LX/FXT;

    invoke-direct {v0, v3, v2, v1}, LX/FXT;-><init>(LX/FYT;LX/FYE;Z)V

    sput-object v0, LX/FXT;->A04:LX/FXT;

    return-void
.end method

.method public constructor <init>(LX/FYT;LX/FYE;Z)V
    .locals 0

    invoke-static {p1, p2}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/FXT;->A02:Z

    iput-object p1, p0, LX/FXT;->A00:LX/FYT;

    iput-object p2, p0, LX/FXT;->A01:LX/FYE;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "HexFormat("

    invoke-static {v0, v3}, LX/Dqs;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v2

    const-string v0, "    upperCase = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FXT;->A02:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Dqq;->A1K(Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "    bytes = BytesHexFormat("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FXT;->A00:LX/FYT;

    const-string v1, "        "

    invoke-virtual {v0, v3, v1}, LX/FYT;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "    ),"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "    number = NumberHexFormat("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FXT;->A01:LX/FYE;

    invoke-virtual {v0, v3, v1}, LX/FYE;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "    )"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Dqs;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
