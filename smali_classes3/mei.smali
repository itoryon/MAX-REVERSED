.class public final Lmei;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lkei;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lue6;

.field public final g:Lue6;

.field public volatile h:Lrlg;


# direct methods
.method public constructor <init>(Lkei;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lmei;->c:Lkei;

    iput-object p2, p0, Lmei;->d:Lc19;

    iput-object p3, p0, Lmei;->e:Lc19;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmei;->f:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmei;->g:Lue6;

    return-void
.end method
