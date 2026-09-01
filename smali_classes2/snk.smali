.class public final Lsnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luu0;

.field public final b:Lzy8;

.field public final c:Lzok;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Luu0;Lzy8;Lzok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnk;->a:Luu0;

    iput-object p2, p0, Lsnk;->b:Lzy8;

    iput-object p3, p0, Lsnk;->c:Lzok;

    new-instance p1, Lamk;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lamk;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lsnk;->d:Lc19;

    new-instance p1, Lamk;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lamk;-><init>(I)V

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lsnk;->e:Lc19;

    return-void
.end method
