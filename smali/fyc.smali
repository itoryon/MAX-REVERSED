.class public final Lfyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:Lpl;

.field public final c:Lwj1;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyc;->a:Lcwe;

    new-instance p1, Lpl;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lpl;-><init>(I)V

    iput-object p1, p0, Lfyc;->b:Lpl;

    new-instance p1, Lwj1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lwj1;-><init>(I)V

    iput-object p1, p0, Lfyc;->c:Lwj1;

    return-void
.end method
