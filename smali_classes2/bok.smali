.class public final Lbok;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lrv4;


# instance fields
.field public final synthetic b:Lpr9;


# direct methods
.method public constructor <init>(Lpr9;)V
    .locals 1

    sget-object v0, Lglb;->f:Lglb;

    iput-object p1, p0, Lbok;->b:Lpr9;

    invoke-direct {p0, v0}, Ln0;-><init>(Lnv4;)V

    return-void
.end method


# virtual methods
.method public final r0(Lov4;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lbok;->b:Lpr9;

    invoke-static {p0}, Lpr9;->j(Lpr9;)Luu0;

    move-result-object p0

    sget-object p1, Ltt;->e:Ltt;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, p1, v1}, Lbqg;->b(Luu0;Ljava/lang/Throwable;Ljava/lang/String;Lqh7;I)V

    return-void
.end method
