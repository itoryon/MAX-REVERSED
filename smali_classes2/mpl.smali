.class public final synthetic Lmpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcim;


# instance fields
.field public final synthetic a:Lwvl;

.field public final synthetic b:J

.field public final synthetic c:Lmam;

.field public final synthetic d:Lw2l;

.field public final synthetic e:Lw2l;

.field public final synthetic f:Ljj8;


# direct methods
.method public synthetic constructor <init>(Lwvl;JLmam;Lw2l;Lw2l;Ljj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpl;->a:Lwvl;

    iput-wide p2, p0, Lmpl;->b:J

    iput-object p4, p0, Lmpl;->c:Lmam;

    iput-object p5, p0, Lmpl;->d:Lw2l;

    iput-object p6, p0, Lmpl;->e:Lw2l;

    iput-object p7, p0, Lmpl;->f:Ljj8;

    return-void
.end method


# virtual methods
.method public final zza()Lshm;
    .locals 7

    iget-object v0, p0, Lmpl;->a:Lwvl;

    iget-wide v1, p0, Lmpl;->b:J

    iget-object v3, p0, Lmpl;->c:Lmam;

    iget-object v4, p0, Lmpl;->d:Lw2l;

    iget-object v5, p0, Lmpl;->e:Lw2l;

    iget-object v6, p0, Lmpl;->f:Ljj8;

    invoke-virtual/range {v0 .. v6}, Lwvl;->k(JLmam;Lw2l;Lw2l;Ljj8;)Lshm;

    move-result-object p0

    return-object p0
.end method
