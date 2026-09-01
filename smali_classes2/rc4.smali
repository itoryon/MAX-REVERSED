.class public final Lrc4;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:La62;

.field public final d:Lc19;

.field public final e:Lc19;

.field public f:Lrlg;

.field public final g:Lue6;


# direct methods
.method public constructor <init>(La62;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lrc4;->c:La62;

    iput-object p2, p0, Lrc4;->d:Lc19;

    iput-object p3, p0, Lrc4;->e:Lc19;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrc4;->g:Lue6;

    return-void
.end method
