.class public final Lrye;
.super Lq5;
.source "SourceFile"


# static fields
.field public static final a:Lrye;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrye;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq5;-><init>(I)V

    sput-object v0, Lrye;->a:Lrye;

    return-void
.end method


# virtual methods
.method public final a()Loye;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x47

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loye;

    return-object p0
.end method
