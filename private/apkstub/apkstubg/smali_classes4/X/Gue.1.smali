.class public final synthetic LX/Gue;
.super LX/DhM;
.source ""


# static fields
.field public static final A00:LX/Gue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gue;

    invoke-direct {v0}, LX/Gue;-><init>()V

    sput-object v0, LX/Gue;->A00:LX/Gue;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/DtG;

    const-string v2, "getImageListener()Lcom/facebook/fresco/vito/listener/ImageListener;"

    const/4 v1, 0x0

    const-string v0, "imageListener"

    invoke-direct {p0, v3, v0, v2, v1}, LX/DhM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public BrZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/DtG;

    check-cast p2, LX/HCa;

    iput-object p2, p1, LX/DtG;->A02:LX/HCa;

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/DtG;

    iget-object v0, p1, LX/DtG;->A02:LX/HCa;

    return-object v0
.end method
