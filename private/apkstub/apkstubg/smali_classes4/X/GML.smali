.class public final synthetic LX/GML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0lU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/1A0;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0lU;Ljava/lang/String;Ljava/lang/String;LX/1A0;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GML;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/GML;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/GML;->A02:LX/0lU;

    iput-boolean p7, p0, LX/GML;->A06:Z

    iput-object p4, p0, LX/GML;->A05:LX/1A0;

    iput p5, p0, LX/GML;->A00:I

    iput p6, p0, LX/GML;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    iget-object v3, p0, LX/GML;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/GML;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/GML;->A02:LX/0lU;

    iget-boolean v8, p0, LX/GML;->A06:Z

    iget-object v5, p0, LX/GML;->A05:LX/1A0;

    iget v0, p0, LX/GML;->A00:I

    iget v7, p0, LX/GML;->A01:I

    check-cast v1, LX/0lW;

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/EuB;->A00(LX/0lW;LX/0lU;Ljava/lang/String;Ljava/lang/String;LX/1A0;IIZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
