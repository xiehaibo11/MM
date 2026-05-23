.class public final LX/0gX;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $painter:LX/FM3;

.field public final synthetic $tint:J


# direct methods
.method public constructor <init>(LX/0lU;LX/FM3;Ljava/lang/String;IIJ)V
    .locals 1

    iput-object p2, p0, LX/0gX;->$painter:LX/FM3;

    iput-object p3, p0, LX/0gX;->$contentDescription:Ljava/lang/String;

    iput-object p1, p0, LX/0gX;->$modifier:LX/0lU;

    iput-wide p6, p0, LX/0gX;->$tint:J

    iput p4, p0, LX/0gX;->$$changed:I

    iput p5, p0, LX/0gX;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 8

    iget-object v2, p0, LX/0gX;->$painter:LX/FM3;

    iget-object v3, p0, LX/0gX;->$contentDescription:Ljava/lang/String;

    iget-object v1, p0, LX/0gX;->$modifier:LX/0lU;

    iget-wide v6, p0, LX/0gX;->$tint:J

    iget v0, p0, LX/0gX;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v4

    iget v5, p0, LX/0gX;->$$default:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/0Jh;->A01(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gX;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
