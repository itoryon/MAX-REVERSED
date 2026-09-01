.class public final Lon6;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lue6;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lon6;->c:Lc19;

    iput-object p2, p0, Lon6;->d:Lc19;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lon6;->e:Lue6;

    return-void
.end method
