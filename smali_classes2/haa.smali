.class public final Lhaa;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lg8f;

.field public final d:Lue6;

.field public final e:Lue6;


# direct methods
.method public constructor <init>(Lg8f;)V
    .locals 1

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lhaa;->c:Lg8f;

    new-instance p1, Lue6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhaa;->d:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhaa;->e:Lue6;

    return-void
.end method
