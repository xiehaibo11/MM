.class public final synthetic LX/Guf;
.super LX/DhM;
.source ""


# static fields
.field public static final A00:LX/Guf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Guf;

    invoke-direct {v0}, LX/Guf;-><init>()V

    sput-object v0, LX/Guf;->A00:LX/Guf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/DtG;

    const-string v2, "getPerfDataListener()Lcom/facebook/fresco/ui/common/ImagePerfDataListener;"

    const/4 v1, 0x0

    const-string v0, "perfDataListener"

    invoke-direct {p0, v3, v0, v2, v1}, LX/DhM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public BrZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/DtG;

    check-cast p2, LX/H2d;

    iput-object p2, p1, LX/DtG;->A01:LX/H2d;

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/DtG;

    iget-object v0, p1, LX/DtG;->A01:LX/H2d;

    return-object v0
.end method
