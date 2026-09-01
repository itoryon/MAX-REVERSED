.class public final Lbi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci8;


# static fields
.field public static final synthetic a:Lbi8;

.field public static final b:Lnj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbi8;->a:Lbi8;

    sget-object v0, Lnj3;->c:Lnj3;

    sget-object v0, Lnj3;->c:Lnj3;

    sput-object v0, Lbi8;->b:Lnj3;

    return-void
.end method


# virtual methods
.method public final a()Lnj3;
    .locals 0

    sget-object p0, Lbi8;->b:Lnj3;

    return-object p0
.end method
