.class public final Lqw8;
.super Lgx8;
.source "SourceFile"


# annotations
.annotation runtime Lvmf;
    with = Lrw8;
.end annotation


# static fields
.field public static final INSTANCE:Lqw8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqw8;->INSTANCE:Lqw8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final serializer()Lry8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lry8;"
        }
    .end annotation

    sget-object p0, Lrw8;->a:Lrw8;

    return-object p0
.end method
