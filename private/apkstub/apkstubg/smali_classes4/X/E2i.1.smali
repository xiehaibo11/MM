.class public final LX/E2i;
.super LX/EhL;
.source ""


# instance fields
.field public final additionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

.field public final code:I

.field public final description:Ljava/lang/String;

.field public final isTransient:Z

.field public final summary:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 0

    invoke-static {p1, p5}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p5}, LX/EhL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p6, p0, LX/E2i;->code:I

    iput-boolean p7, p0, LX/E2i;->isTransient:Z

    iput-object p2, p0, LX/E2i;->summary:Ljava/lang/String;

    iput-object p3, p0, LX/E2i;->description:Ljava/lang/String;

    iput-object p4, p0, LX/E2i;->additionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

    return-void
.end method
