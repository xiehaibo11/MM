.class public final LX/ELg;
.super LX/GH2;
.source ""


# instance fields
.field public A00:LX/ELh;

.field public final A01:LX/ELh;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/ELn;->zzb:LX/ELn;

    invoke-direct {p0, v0}, LX/ELg;-><init>(LX/ELh;)V

    return-void
.end method

.method public constructor <init>(LX/ELh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ELg;->A01:LX/ELh;

    iget v1, p1, LX/ELh;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/ELn;

    invoke-direct {v0}, LX/ELn;-><init>()V

    iput-object v0, p0, LX/ELg;->A00:LX/ELh;

    return-void
.end method

.method public static A00(LX/ELg;)V
    .locals 2

    iget-object p0, p0, LX/ELg;->A00:LX/ELh;

    iget v1, p0, LX/ELh;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, LX/FXF;->A02:LX/FXF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FXF;->A00(Ljava/lang/Class;)LX/HCR;

    move-result-object v0

    invoke-interface {v0, p0}, LX/HCR;->C62(Ljava/lang/Object;)V

    iget v1, p0, LX/ELh;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/ELh;->zzd:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/ELn;->zzb:LX/ELn;

    new-instance v1, LX/ELg;

    invoke-direct {v1, v0}, LX/ELg;-><init>(LX/ELh;)V

    invoke-static {p0}, LX/ELg;->A00(LX/ELg;)V

    iget-object v0, p0, LX/ELg;->A00:LX/ELh;

    iput-object v0, v1, LX/ELg;->A00:LX/ELh;

    return-object v1
.end method
