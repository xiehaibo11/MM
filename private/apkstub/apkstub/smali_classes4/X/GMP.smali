.class public final synthetic LX/GMP;
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

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/0lU;Ljava/lang/String;Ljava/lang/String;LX/1A0;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GMP;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/GMP;->A02:LX/0lU;

    iput-object p3, p0, LX/GMP;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/GMP;->A06:Z

    iput-boolean p8, p0, LX/GMP;->A07:Z

    iput-object p4, p0, LX/GMP;->A05:LX/1A0;

    iput p5, p0, LX/GMP;->A00:I

    iput p6, p0, LX/GMP;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    iget-object v3, p0, LX/GMP;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/GMP;->A02:LX/0lU;

    iget-object v4, p0, LX/GMP;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/GMP;->A06:Z

    iget-boolean v9, p0, LX/GMP;->A07:Z

    iget-object v5, p0, LX/GMP;->A05:LX/1A0;

    iget v0, p0, LX/GMP;->A00:I

    iget v7, p0, LX/GMP;->A01:I

    check-cast v1, LX/0lW;

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v9}, LX/EuH;->A00(LX/0lW;LX/0lU;Ljava/lang/String;Ljava/lang/String;LX/1A0;IIZZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
