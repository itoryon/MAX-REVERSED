.class public final Lebj;
.super Lya6;
.source "SourceFile"


# instance fields
.field public final b:Liqc;

.field public final c:Liqc;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(La5i;)V
    .locals 1

    invoke-direct {p0, p1}, Lya6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Liqc;

    sget-object v0, Ldzg;->a:[B

    invoke-direct {p1, v0}, Liqc;-><init>([B)V

    iput-object p1, p0, Lebj;->b:Liqc;

    new-instance p1, Liqc;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Liqc;-><init>(I)V

    iput-object p1, p0, Lebj;->c:Liqc;

    return-void
.end method
