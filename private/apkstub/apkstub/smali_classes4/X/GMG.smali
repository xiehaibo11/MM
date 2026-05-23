.class public final synthetic LX/GMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0lU;

.field public final synthetic A03:LX/FM3;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0lU;LX/FM3;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GMG;->A03:LX/FM3;

    iput-object p3, p0, LX/GMG;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/GMG;->A02:LX/0lU;

    iput p4, p0, LX/GMG;->A00:I

    iput p5, p0, LX/GMG;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    iget-object v3, p0, LX/GMG;->A03:LX/FM3;

    iget-object v4, p0, LX/GMG;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/GMG;->A02:LX/0lU;

    iget v0, p0, LX/GMG;->A00:I

    iget v6, p0, LX/GMG;->A01:I

    check-cast v1, LX/0lW;

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Ffo;->A03(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;II)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
