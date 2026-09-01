.class public final Lb3d;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lkpg;

.field public final d:Ljava/lang/Long;

.field public final e:I

.field public final f:Z

.field public final g:Lue6;


# direct methods
.method public constructor <init>(Lkpg;Ljava/lang/Long;IZ)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lb3d;->c:Lkpg;

    iput-object p2, p0, Lb3d;->d:Ljava/lang/Long;

    iput p3, p0, Lb3d;->e:I

    iput-boolean p4, p0, Lb3d;->f:Z

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb3d;->g:Lue6;

    return-void
.end method
